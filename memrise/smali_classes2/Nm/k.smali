.class public final LNm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/k;->a:LSm/x;

    return-void
.end method
