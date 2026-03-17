.class public final enum Lgd/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnd/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/c$c;",
        ">;",
        "Lnd/j$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lgd/c$c;

.field public static final enum s:Lgd/c$c;

.field public static final enum t:Lgd/c$c;

.field public static final enum u:Lgd/c$c;

.field public static final enum v:Lgd/c$c;

.field public static final enum w:Lgd/c$c;

.field public static final enum x:Lgd/c$c;

.field private static y:Lnd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/j$b<",
            "Lgd/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic z:[Lgd/c$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgd/c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgd/c$c;->q:Lgd/c$c;

    new-instance v1, Lgd/c$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgd/c$c;->s:Lgd/c$c;

    new-instance v2, Lgd/c$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lgd/c$c;->t:Lgd/c$c;

    new-instance v3, Lgd/c$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lgd/c$c;->u:Lgd/c$c;

    new-instance v4, Lgd/c$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lgd/c$c;->v:Lgd/c$c;

    new-instance v5, Lgd/c$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lgd/c$c;->w:Lgd/c$c;

    new-instance v6, Lgd/c$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, Lgd/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lgd/c$c;->x:Lgd/c$c;

    filled-new-array/range {v0 .. v6}, [Lgd/c$c;

    move-result-object v0

    sput-object v0, Lgd/c$c;->z:[Lgd/c$c;

    new-instance v0, Lgd/c$c$a;

    invoke-direct {v0}, Lgd/c$c$a;-><init>()V

    sput-object v0, Lgd/c$c;->y:Lnd/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lgd/c$c;->m:I

    return-void
.end method

.method public static a(I)Lgd/c$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgd/c$c;->x:Lgd/c$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lgd/c$c;->w:Lgd/c$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lgd/c$c;->v:Lgd/c$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lgd/c$c;->u:Lgd/c$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lgd/c$c;->t:Lgd/c$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lgd/c$c;->s:Lgd/c$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lgd/c$c;->q:Lgd/c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/c$c;
    .locals 1

    const-class v0, Lgd/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/c$c;

    return-object p0
.end method

.method public static values()[Lgd/c$c;
    .locals 1

    sget-object v0, Lgd/c$c;->z:[Lgd/c$c;

    invoke-virtual {v0}, [Lgd/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgd/c$c;->m:I

    return v0
.end method
