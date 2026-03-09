.class public final synthetic Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lfbi;

.field public final synthetic b:Lfbi$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfbi;Lfbi$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbai;->a:Lfbi;

    iput-object p2, p0, Lbai;->b:Lfbi$b;

    iput-object p3, p0, Lbai;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lbai;->a:Lfbi;

    iget-object v1, p0, Lbai;->b:Lfbi$b;

    iget-object v2, p0, Lbai;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lfbi;->b(Lfbi;Lfbi$b;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
