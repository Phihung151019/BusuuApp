.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
    .locals 2

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zza;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/firebase/appindexing/zzb;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/zzb;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
