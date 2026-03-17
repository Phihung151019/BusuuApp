.class public final enum LGb/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGb/p;",
        ">;",
        "LAb/d<",
        "LEe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LGb/p;

.field private static final synthetic q:[LGb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGb/p;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGb/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGb/p;->m:LGb/p;

    filled-new-array {v0}, [LGb/p;

    move-result-object v0

    sput-object v0, LGb/p;->q:[LGb/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGb/p;
    .locals 1

    const-class v0, LGb/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGb/p;

    return-object p0
.end method

.method public static values()[LGb/p;
    .locals 1

    sget-object v0, LGb/p;->q:[LGb/p;

    invoke-virtual {v0}, [LGb/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGb/p;

    return-object v0
.end method


# virtual methods
.method public a(LEe/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LEe/c;

    invoke-virtual {p0, p1}, LGb/p;->a(LEe/c;)V

    return-void
.end method
