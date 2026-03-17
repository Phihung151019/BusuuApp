.class public final LMc/n0$c;
.super LMc/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LMc/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/n0$c;

    invoke-direct {v0}, LMc/n0$c;-><init>()V

    sput-object v0, LMc/n0$c;->c:LMc/n0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LMc/o0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
