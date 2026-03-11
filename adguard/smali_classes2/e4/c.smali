.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Li6/o;


# direct methods
.method public synthetic constructor <init>(Li6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->e:Li6/o;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le4/c;->e:Li6/o;

    invoke-static {v0, p1, p2}, Le4/d;->a(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
