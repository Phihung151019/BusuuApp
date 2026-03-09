.class public final synthetic Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Lrzg;


# direct methods
.method public synthetic constructor <init>(Lrzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzg;->a:Lrzg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqzg;->a:Lrzg;

    check-cast p1, Ln2h$b;

    invoke-static {v0, p1}, Lrzg;->w(Lrzg;Ln2h$b;)V

    return-void
.end method
