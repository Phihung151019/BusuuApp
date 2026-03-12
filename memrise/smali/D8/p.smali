.class public interface abstract LD8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:LD8/u;

.field public static final b0:LD8/n;

.field public static final c0:LD8/h;

.field public static final d0:LD8/h;

.field public static final e0:LD8/h;

.field public static final f0:LD8/g;

.field public static final g0:LD8/g;

.field public static final h0:LD8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/p;->a0:LD8/u;

    new-instance v0, LD8/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/p;->b0:LD8/n;

    new-instance v0, LD8/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, LD8/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LD8/p;->c0:LD8/h;

    new-instance v0, LD8/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, LD8/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LD8/p;->d0:LD8/h;

    new-instance v0, LD8/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, LD8/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LD8/p;->e0:LD8/h;

    new-instance v0, LD8/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LD8/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, LD8/p;->f0:LD8/g;

    new-instance v0, LD8/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LD8/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, LD8/p;->g0:LD8/g;

    new-instance v0, LD8/t;

    const-string v1, ""

    invoke-direct {v0, v1}, LD8/t;-><init>(Ljava/lang/String;)V

    sput-object v0, LD8/p;->h0:LD8/t;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Double;
.end method

.method public abstract B()Ljava/util/Iterator;
.end method

.method public abstract I()LD8/p;
.end method

.method public abstract J(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/Boolean;
.end method
