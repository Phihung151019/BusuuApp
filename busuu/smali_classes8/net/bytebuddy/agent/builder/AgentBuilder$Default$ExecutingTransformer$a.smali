.class public Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[B>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ClassLoader;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final e:Ljava/security/ProtectionDomain;

.field public final f:[B

.field public final synthetic g:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->b:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->d:Ljava/lang/Class;

    iput-object p6, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->e:Ljava/security/ProtectionDomain;

    iput-object p7, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->f:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lfh7;->f(Ljava/lang/Object;)Lfh7;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->b:Ljava/lang/ClassLoader;

    iget-object v3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->d:Ljava/lang/Class;

    iget-object v5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->e:Ljava/security/ProtectionDomain;

    iget-object v6, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->f:[B

    invoke-static/range {v0 .. v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->a(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->c:Ljava/lang/String;

    check-cast p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;

    iget-object v3, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->b:Ljava/lang/ClassLoader;

    iget-object v3, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->b:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    return v1

    :cond_9
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->d:Ljava/lang/Class;

    iget-object v3, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->d:Ljava/lang/Class;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    return v1

    :cond_c
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->e:Ljava/security/ProtectionDomain;

    iget-object v3, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->e:Ljava/security/ProtectionDomain;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->f:[B

    iget-object v3, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;

    iget-object p1, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->d:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->e:Ljava/security/ProtectionDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;->a()[B

    move-result-object v0

    return-object v0
.end method
