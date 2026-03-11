.class public Ls6/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final e:Li6/o;


# direct methods
.method public constructor <init>(Li6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/m;->e:Li6/o;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls6/m;->e:Li6/o;

    invoke-static {v0, p1, p2}, Ls6/n;->l(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
