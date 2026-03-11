.class public La8/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:La8/c;


# instance fields
.field public final a:LX7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    sput-object v0, La8/c;->b:La8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ7/b;

    invoke-direct {v0}, LZ7/b;-><init>()V

    iput-object v0, p0, La8/c;->a:LX7/b;

    return-void
.end method

.method public static b()La8/c;
    .locals 1

    sget-object v0, La8/c;->b:La8/c;

    return-object v0
.end method


# virtual methods
.method public a()LX7/b;
    .locals 1

    iget-object v0, p0, La8/c;->a:LX7/b;

    return-object v0
.end method
