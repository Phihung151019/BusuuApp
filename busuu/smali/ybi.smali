.class public final synthetic Lybi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lidi;

.field public final synthetic b:Lidi$b;

.field public final synthetic c:Ln8i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lidi;Lidi$b;Ln8i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybi;->a:Lidi;

    iput-object p2, p0, Lybi;->b:Lidi$b;

    iput-object p3, p0, Lybi;->c:Ln8i;

    iput-object p4, p0, Lybi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lybi;->a:Lidi;

    iget-object v1, p0, Lybi;->b:Lidi$b;

    iget-object v2, p0, Lybi;->c:Ln8i;

    iget-object v3, p0, Lybi;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lidi;->b(Lidi;Lidi$b;Ln8i;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
