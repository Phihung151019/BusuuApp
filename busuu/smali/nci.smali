.class public final synthetic Lnci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvci;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvci;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->a:Lvci;

    iput-object p2, p0, Lnci;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnci;->a:Lvci;

    iget-object v1, p0, Lnci;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvci;->t(Lvci;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
