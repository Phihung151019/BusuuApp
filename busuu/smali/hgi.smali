.class public final synthetic Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljii;

.field public final synthetic b:Ljii$b;

.field public final synthetic c:Ln8i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljii;Ljii$b;Ln8i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Ljii;

    iput-object p2, p0, Lhgi;->b:Ljii$b;

    iput-object p3, p0, Lhgi;->c:Ln8i;

    iput-object p4, p0, Lhgi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lhgi;->a:Ljii;

    iget-object v1, p0, Lhgi;->b:Ljii$b;

    iget-object v2, p0, Lhgi;->c:Ln8i;

    iget-object v3, p0, Lhgi;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ljii;->a(Ljii;Ljii$b;Ln8i;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
