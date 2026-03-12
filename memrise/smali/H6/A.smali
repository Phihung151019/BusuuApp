.class public final synthetic LH6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/d$a;


# instance fields
.field public final synthetic a:LH6/C;

.field public final synthetic b:Llf/g;


# direct methods
.method public synthetic constructor <init>(LH6/C;Llf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/A;->a:LH6/C;

    iput-object p2, p0, LH6/A;->b:Llf/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, LH6/A;->a:LH6/C;

    iget-object v1, p0, LH6/A;->b:Llf/g;

    invoke-virtual {v0, p2, p1, v1}, LH6/C;->b(ILandroid/content/Intent;Llf/g;)V

    return-void
.end method
