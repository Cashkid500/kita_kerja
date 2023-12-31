import 'package:json_annotation/json_annotation.dart';


part 'check_slug_availability_response.g.dart';

@JsonSerializable()
class CheckSlugAvailabilityResponse {
    @JsonKey(name: "status")
    bool? status;
    @JsonKey(name: "message")
    String? message;

    CheckSlugAvailabilityResponse({
        this.status,
        this.message,
    });

    factory CheckSlugAvailabilityResponse.fromJson(Map<String, dynamic> json) => _$CheckSlugAvailabilityResponseFromJson(json);

    Map<String, dynamic> toJson() => _$CheckSlugAvailabilityResponseToJson(this);
}
