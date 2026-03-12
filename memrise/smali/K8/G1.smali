.class public final LK8/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final synthetic e:LK8/G1;

.field public static final synthetic f:LK8/G1;

.field public static final synthetic g:LK8/G1;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    const-string v13, "session_number"

    const-string v14, "session_id"

    const-string v0, "firebase_last_notification"

    const-string v1, "first_open_time"

    const-string v2, "first_visit_time"

    const-string v3, "last_deep_link_referrer"

    const-string v4, "user_id"

    const-string v5, "last_advertising_id_reset"

    const-string v6, "first_open_after_install"

    const-string v7, "lifetime_user_engagement"

    const-string v8, "session_user_engagement"

    const-string v9, "non_personalized_ads"

    const-string v10, "ga_session_number"

    const-string v11, "ga_session_id"

    const-string v12, "last_gclid"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK8/G1;->c:[Ljava/lang/String;

    const-string v14, "_sno"

    const-string v15, "_sid"

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK8/G1;->d:[Ljava/lang/String;

    new-instance v0, LK8/G1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK8/G1;-><init>(I)V

    sput-object v0, LK8/G1;->e:LK8/G1;

    new-instance v0, LK8/G1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK8/G1;-><init>(I)V

    sput-object v0, LK8/G1;->f:LK8/G1;

    new-instance v0, LK8/G1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK8/G1;-><init>(I)V

    sput-object v0, LK8/G1;->g:LK8/G1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK8/G1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK8/G1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD8/A6;->c:LD8/A6;

    iget-object v0, v0, LD8/A6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/B6;

    invoke-interface {v0}, LD8/B6;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->s0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
