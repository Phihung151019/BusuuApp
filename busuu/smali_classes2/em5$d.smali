.class public Lem5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem5;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Luc1;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9g;

.field public final synthetic b:Lem5;


# direct methods
.method public constructor <init>(Lem5;Lx9g;)V
    .locals 0

    iput-object p1, p0, Lem5$d;->b:Lem5;

    iput-object p2, p0, Lem5$d;->a:Lx9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lem5$d;->a:Lx9g;

    invoke-virtual {v0}, Lx9g;->cancel()V

    return-void
.end method
