.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lys5$b;

.field public final synthetic b:Ldo5;


# direct methods
.method public synthetic constructor <init>(Lys5$b;Ldo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat5;->a:Lys5$b;

    iput-object p2, p0, Lat5;->b:Ldo5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat5;->a:Lys5$b;

    iget-object v1, p0, Lat5;->b:Ldo5;

    invoke-static {v0, v1, p1}, Lys5$b;->a(Lys5$b;Ldo5;Landroid/view/View;)V

    return-void
.end method
