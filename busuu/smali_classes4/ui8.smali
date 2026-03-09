.class public final synthetic Lui8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic a:Lvi8;


# direct methods
.method public synthetic constructor <init>(Lvi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui8;->a:Lvi8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lui8;->a:Lvi8;

    check-cast p1, Lebe;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lvi8;->b(Lvi8;Lebe;Ljava/util/List;)Lhbe;

    move-result-object p1

    return-object p1
.end method
