.class public Ld7$a;
.super Ld7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ld7;-><init>()V

    iput-object p1, p0, Ld7$a;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;)Ld7;
    .locals 2

    new-instance v0, Ld7$a;

    iget-object v1, p0, Ld7$a;->a:Landroid/app/ActivityOptions;

    invoke-static {v1, p1}, Ld7$c;->a(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Ld7$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld7$a;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
