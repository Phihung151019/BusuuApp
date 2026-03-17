.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lwa/v;


# direct methods
.method public synthetic constructor <init>(Lwa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->m:Lwa/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwa/b;->m:Lwa/v;

    invoke-static {v0, p1}, Lwa/v;->u2(Lwa/v;Landroid/view/View;)V

    return-void
.end method
