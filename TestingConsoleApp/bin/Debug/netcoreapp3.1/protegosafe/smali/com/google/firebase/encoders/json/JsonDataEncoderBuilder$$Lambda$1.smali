.class public final synthetic Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final instance:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;->instance:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->lambda$static$0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
