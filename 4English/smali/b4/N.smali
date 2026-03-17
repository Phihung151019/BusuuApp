.class public final synthetic Lb4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb4/P$b;

    check-cast p2, Lb4/P$b;

    invoke-static {p1, p2}, Lb4/P;->a(Lb4/P$b;Lb4/P$b;)I

    move-result p1

    return p1
.end method
