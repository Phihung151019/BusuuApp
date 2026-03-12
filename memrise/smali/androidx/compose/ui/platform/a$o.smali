.class public final Landroidx/compose/ui/platform/a$o;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Landroidx/compose/ui/platform/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$o;->b:Landroidx/compose/ui/platform/a;

    invoke-direct {p0}, Lc1/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/a$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/a$o;->b:Landroidx/compose/ui/platform/a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$b;-><init>(Landroidx/compose/ui/platform/a;)V

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/a$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a$o;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
