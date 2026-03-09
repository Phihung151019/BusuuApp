.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lex1;

.field public final synthetic b:Ltng;


# direct methods
.method public synthetic constructor <init>(Lex1;Ltng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Lex1;

    iput-object p2, p0, Lly1;->b:Ltng;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lly1;->a:Lex1;

    iget-object v1, p0, Lly1;->b:Ltng;

    invoke-static {v0, v1, p1}, Lqy1;->a(Lex1;Ltng;Landroid/view/View;)V

    return-void
.end method
