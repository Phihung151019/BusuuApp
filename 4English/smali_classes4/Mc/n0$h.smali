.class public final LMc/n0$h;
.super LMc/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:LMc/n0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/n0$h;

    invoke-direct {v0}, LMc/n0$h;-><init>()V

    sput-object v0, LMc/n0$h;->c:LMc/n0$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LMc/o0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
