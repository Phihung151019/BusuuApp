.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/activity/j$g;

.field public final synthetic q:I

.field public final synthetic s:Le/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j$g;ILe/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->m:Landroidx/activity/j$g;

    iput p2, p0, Landroidx/activity/l;->q:I

    iput-object p3, p0, Landroidx/activity/l;->s:Le/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/l;->m:Landroidx/activity/j$g;

    iget v1, p0, Landroidx/activity/l;->q:I

    iget-object v2, p0, Landroidx/activity/l;->s:Le/a$a;

    invoke-static {v0, v1, v2}, Landroidx/activity/j$g;->r(Landroidx/activity/j$g;ILe/a$a;)V

    return-void
.end method
