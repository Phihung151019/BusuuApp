.class public final synthetic LV2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld3/h;

    iget-object v1, p0, LV2/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld3/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
