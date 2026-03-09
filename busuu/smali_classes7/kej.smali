.class public final Lkej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkej;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Loln;)Lkej;
    .locals 3

    new-instance v0, Lkej;

    invoke-virtual {p0}, Loln;->q()I

    move-result v1

    sget-object v2, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkej;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
