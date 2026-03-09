.class public final Lg1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lh1l;


# direct methods
.method public constructor <init>(Lh1l;)V
    .locals 0

    iput-object p1, p0, Lg1l;->a:Lh1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lg1l;->a:Lh1l;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lt1l;->c(Ljava/lang/String;)V

    return-void
.end method
