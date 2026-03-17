.class public final LMc/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LMc/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)LMc/E;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, LMc/E;->s:LMc/E;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, LMc/E;->u:LMc/E;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, LMc/E;->t:LMc/E;

    goto :goto_0

    :cond_2
    sget-object p1, LMc/E;->q:LMc/E;

    :goto_0
    return-object p1
.end method
