.class public final Lbo/app/f50;
.super Lbo/app/ba;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lbo/app/iw;->h:Lbo/app/iw;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    const-string p1, "ab_none"

    invoke-static {p2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lbo/app/f50;->i:Z

    return-void
.end method
