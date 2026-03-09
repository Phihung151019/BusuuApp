.class public final synthetic Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luci;

.field public final synthetic b:Luci$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luci;Luci$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbi;->a:Luci;

    iput-object p2, p0, Lqbi;->b:Luci$b;

    iput-object p3, p0, Lqbi;->c:Ljava/lang/String;

    iput-object p4, p0, Lqbi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lqbi;->a:Luci;

    iget-object v1, p0, Lqbi;->b:Luci$b;

    iget-object v2, p0, Lqbi;->c:Ljava/lang/String;

    iget-object v3, p0, Lqbi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Luci;->a(Luci;Luci$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
