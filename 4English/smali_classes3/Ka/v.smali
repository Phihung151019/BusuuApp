.class public final synthetic LKa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:LKa/w;

.field public final synthetic b:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(LKa/w;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/v;->a:LKa/w;

    iput-object p2, p0, LKa/v;->b:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LKa/v;->a:LKa/w;

    iget-object v1, p0, LKa/v;->b:Landroidx/lifecycle/x;

    invoke-static {v0, v1, p1}, LKa/w;->q(LKa/w;Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method
