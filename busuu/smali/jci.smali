.class public final synthetic Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lidi;

.field public final synthetic b:Lidi$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lidi;Lidi$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljci;->a:Lidi;

    iput-object p2, p0, Ljci;->b:Lidi$b;

    iput-object p3, p0, Ljci;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Ljci;->a:Lidi;

    iget-object v1, p0, Ljci;->b:Lidi$b;

    iget-object v2, p0, Ljci;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lidi;->a(Lidi;Lidi$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
