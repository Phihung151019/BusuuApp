.class public final Lol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\r\n"

    sget-object v1, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LB1/n;->p(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lol/b;->a:[B

    return-void
.end method
