.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lop5;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lop5;->a:Z

    check-cast p1, Ldo5;

    check-cast p2, Ldo5;

    invoke-static {v0, p1, p2}, Lpp5;->c(ZLdo5;Ldo5;)I

    move-result p1

    return p1
.end method
