.class abstract Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Le7/g;


# instance fields
.field private final a:Le7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le7/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le7/e;-><init>(Le7/g;II)V

    sput-object v0, Le7/g;->b:Le7/g;

    return-void
.end method

.method constructor <init>(Le7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/g;->a:Le7/g;

    return-void
.end method


# virtual methods
.method final a(II)Le7/g;
    .locals 1

    new-instance v0, Le7/e;

    invoke-direct {v0, p0, p1, p2}, Le7/e;-><init>(Le7/g;II)V

    return-object v0
.end method

.method final b(II)Le7/g;
    .locals 1

    new-instance v0, Le7/b;

    invoke-direct {v0, p0, p1, p2}, Le7/b;-><init>(Le7/g;II)V

    return-object v0
.end method

.method abstract c(Lf7/a;[B)V
.end method

.method final d()Le7/g;
    .locals 1

    iget-object v0, p0, Le7/g;->a:Le7/g;

    return-object v0
.end method
