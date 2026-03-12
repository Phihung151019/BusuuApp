.class public final LE4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LE4/g;

.field public final c:Landroid/content/Intent;

.field public final d:I


# direct methods
.method public constructor <init>(ILE4/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE4/g$b;->b:LE4/g;

    iput-object p3, p0, LE4/g$b;->c:Landroid/content/Intent;

    iput p1, p0, LE4/g$b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LE4/g$b;->c:Landroid/content/Intent;

    iget v1, p0, LE4/g$b;->d:I

    iget-object v2, p0, LE4/g$b;->b:LE4/g;

    invoke-virtual {v2, v0, v1}, LE4/g;->a(Landroid/content/Intent;I)V

    return-void
.end method
