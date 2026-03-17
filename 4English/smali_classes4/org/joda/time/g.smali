.class public abstract Lorg/joda/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/g$a;
    }
.end annotation


# static fields
.field static final A:Lorg/joda/time/g;

.field static final B:Lorg/joda/time/g;

.field static final C:Lorg/joda/time/g;

.field static final q:Lorg/joda/time/g;

.field static final s:Lorg/joda/time/g;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L

.field static final t:Lorg/joda/time/g;

.field static final u:Lorg/joda/time/g;

.field static final v:Lorg/joda/time/g;

.field static final w:Lorg/joda/time/g;

.field static final x:Lorg/joda/time/g;

.field static final y:Lorg/joda/time/g;

.field static final z:Lorg/joda/time/g;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->q:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->s:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->t:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->u:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->v:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->w:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->x:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->y:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->z:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->A:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->B:Lorg/joda/time/g;

    new-instance v0, Lorg/joda/time/g$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/g;->C:Lorg/joda/time/g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->s:Lorg/joda/time/g;

    return-object v0
.end method

.method public static b()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->x:Lorg/joda/time/g;

    return-object v0
.end method

.method public static c()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->q:Lorg/joda/time/g;

    return-object v0
.end method

.method public static f()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->y:Lorg/joda/time/g;

    return-object v0
.end method

.method public static g()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->z:Lorg/joda/time/g;

    return-object v0
.end method

.method public static h()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->C:Lorg/joda/time/g;

    return-object v0
.end method

.method public static i()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->A:Lorg/joda/time/g;

    return-object v0
.end method

.method public static j()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->v:Lorg/joda/time/g;

    return-object v0
.end method

.method public static k()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->B:Lorg/joda/time/g;

    return-object v0
.end method

.method public static l()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->w:Lorg/joda/time/g;

    return-object v0
.end method

.method public static m()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->t:Lorg/joda/time/g;

    return-object v0
.end method

.method public static n()Lorg/joda/time/g;
    .locals 1

    sget-object v0, Lorg/joda/time/g;->u:Lorg/joda/time/g;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lorg/joda/time/a;)Lorg/joda/time/f;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
