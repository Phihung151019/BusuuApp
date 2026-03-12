.class public final LAn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAn/h;->e:LAn/h;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    move-result-object v0

    iget-object v0, v0, LAn/h;->b:[B

    sput-object v0, LAn/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LAn/h$a;->c(Ljava/lang/String;)LAn/h;

    return-void
.end method
