.class public final synthetic Ljeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lleg;


# direct methods
.method public synthetic constructor <init>(Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->a:Lleg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljeg;->a:Lleg;

    invoke-static {v0, p1}, Lleg;->U(Lleg;Landroid/view/View;)V

    return-void
.end method
