.class public final Lx6/a$a;
.super Ljava/lang/Object;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lx6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX6/f;
    .locals 1

    invoke-static {}, Lx6/a;->m()LX6/f;

    move-result-object v0

    return-object v0
.end method
