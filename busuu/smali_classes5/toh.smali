.class public final synthetic Ltoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luoh$a;

.field public final synthetic b:Ltqg;


# direct methods
.method public synthetic constructor <init>(Luoh$a;Ltqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoh;->a:Luoh$a;

    iput-object p2, p0, Ltoh;->b:Ltqg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltoh;->a:Luoh$a;

    iget-object v1, p0, Ltoh;->b:Ltqg;

    invoke-static {v0, v1, p1}, Luoh$a;->a(Luoh$a;Ltqg;Landroid/view/View;)V

    return-void
.end method
