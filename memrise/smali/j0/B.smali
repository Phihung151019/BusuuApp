.class public final Lj0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/n;

.field public static final b:La1/N0;

.field public static final c:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/n;

    sget-object v1, Lj0/B$b;->i:Lj0/B$b;

    invoke-direct {v0, v1}, La1/a;-><init>(LBm/p;)V

    sput-object v0, Lj0/B;->a:La1/n;

    new-instance v0, La1/N0;

    sget-object v1, Lj0/B$a;->i:Lj0/B$a;

    invoke-direct {v0, v1}, La1/a;-><init>(LBm/p;)V

    sput-object v0, Lj0/B;->b:La1/N0;

    new-instance v0, LKe/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKe/J;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    new-instance v0, Lii/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lii/a;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lj0/B;->c:Ln0/p1;

    return-void
.end method
