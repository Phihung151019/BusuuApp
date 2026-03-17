.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic m:Lm0/d;


# direct methods
.method public synthetic constructor <init>(Lm0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->m:Lm0/d;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Lm0/c;->m:Lm0/d;

    invoke-static {v0, p1, p2}, Lm0/d;->a(Lm0/d;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
