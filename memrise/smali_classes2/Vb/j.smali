.class public final synthetic LVb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LFb/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LFb/a;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/j;->b:LFb/a;

    iput-object p2, p0, LVb/j;->c:Landroid/content/Context;

    iput p3, p0, LVb/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVb/j;->c:Landroid/content/Context;

    iget v1, p0, LVb/j;->d:I

    iget-object v2, p0, LVb/j;->b:LFb/a;

    invoke-interface {v2, v1, v0}, LFb/a;->n(ILandroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
