.class public final synthetic Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsv9$b;

.field public final synthetic b:Lnu9;


# direct methods
.method public synthetic constructor <init>(Lsv9$b;Lnu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv9;->a:Lsv9$b;

    iput-object p2, p0, Ltv9;->b:Lnu9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltv9;->a:Lsv9$b;

    iget-object v1, p0, Ltv9;->b:Lnu9;

    invoke-static {v0, v1, p1}, Lsv9$b;->a(Lsv9$b;Lnu9;Landroid/view/View;)V

    return-void
.end method
