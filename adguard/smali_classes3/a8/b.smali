.class public La8/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:La8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/b;

    invoke-direct {v0}, La8/b;-><init>()V

    sput-object v0, La8/b;->a:La8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()La8/b;
    .locals 1

    sget-object v0, La8/b;->a:La8/b;

    return-object v0
.end method


# virtual methods
.method public a()Lb8/a;
    .locals 1

    new-instance v0, Lch/qos/logback/classic/util/LogbackMDCAdapter;

    invoke-direct {v0}, Lch/qos/logback/classic/util/LogbackMDCAdapter;-><init>()V

    return-object v0
.end method
