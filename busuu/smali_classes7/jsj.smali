.class public interface abstract Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D1:Ljsj;

.field public static final E1:Ljsj;

.field public static final F1:Ljsj;

.field public static final G1:Ljsj;

.field public static final H1:Ljsj;

.field public static final I1:Ljsj;

.field public static final J1:Ljsj;

.field public static final z1:Ljsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzyj;

    invoke-direct {v0}, Lzyj;-><init>()V

    sput-object v0, Ljsj;->z1:Ljsj;

    new-instance v0, Lnpj;

    invoke-direct {v0}, Lnpj;-><init>()V

    sput-object v0, Ljsj;->D1:Ljsj;

    new-instance v0, Lygj;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lygj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsj;->E1:Ljsj;

    new-instance v0, Lygj;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lygj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsj;->F1:Ljsj;

    new-instance v0, Lygj;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lygj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsj;->G1:Ljsj;

    new-instance v0, Llfj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ljsj;->H1:Ljsj;

    new-instance v0, Llfj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Llfj;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ljsj;->I1:Ljsj;

    new-instance v0, Lqxj;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqxj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsj;->J1:Ljsj;

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
.end method

.method public abstract zzt()Ljsj;
.end method
