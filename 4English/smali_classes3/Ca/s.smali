.class public final synthetic LCa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LCa/A;


# direct methods
.method public synthetic constructor <init>(LCa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/s;->m:LCa/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LCa/s;->m:LCa/A;

    invoke-static {v0, p1}, LCa/A;->o2(LCa/A;Landroid/view/View;)V

    return-void
.end method
