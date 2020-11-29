.class public Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;
.super Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->PUT:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)V

    return-void
.end method
