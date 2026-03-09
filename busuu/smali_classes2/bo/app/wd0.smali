.class public final Lbo/app/wd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyi;

    invoke-direct {v0}, Ltyi;-><init>()V

    sput-object v0, Lbo/app/wd0;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "fallbackActions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lbo/app/wd0;->b:Ljava/util/Comparator;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbo/app/wd0;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final a(Lbo/app/h00;Lbo/app/h00;)I
    .locals 2

    const-string v0, "actionA"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionB"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbo/app/ue0;

    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    iget v0, v0, Lbo/app/b80;->c:I

    check-cast p1, Lbo/app/ue0;

    iget-object v1, p1, Lbo/app/ue0;->b:Lbo/app/b80;

    iget v1, v1, Lbo/app/b80;->c:I

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lbo/app/ue0;->a:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
