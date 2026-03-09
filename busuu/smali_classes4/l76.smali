.class public final synthetic Ll76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo76;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo76;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll76;->a:Lo76;

    iput-object p2, p0, Ll76;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll76;->a:Lo76;

    iget-object v1, p0, Ll76;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo76;->U(Lo76;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
