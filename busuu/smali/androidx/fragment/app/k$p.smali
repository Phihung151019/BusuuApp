.class public Landroidx/fragment/app/k$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/k$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$p;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/k$p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/k$p;->b:Landroidx/fragment/app/k;

    iget-object v1, p0, Landroidx/fragment/app/k$p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->n1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
