.class public final LH6/B;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:LX6/c;

.field public static final b:Ljava/lang/String;

.field public static final c:LX6/f;

.field public static final d:LX6/c;

.field public static final e:LX6/c;

.field public static final f:LX6/c;

.field public static final g:LX6/c;

.field public static final h:LX6/c;

.field public static final i:LX6/c;

.field public static final j:LX6/c;

.field public static final k:LX6/c;

.field public static final l:LX6/c;

.field public static final m:LX6/c;

.field public static final n:LX6/c;

.field public static final o:LX6/c;

.field public static final p:LX6/c;

.field public static final q:LX6/c;

.field public static final r:LX6/c;

.field public static final s:LX6/c;

.field public static final t:LX6/c;

.field public static final u:Ljava/lang/String;

.field public static final v:LX6/c;

.field public static final w:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX6/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/B;->a:LX6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg7/d;->c(LX6/c;)Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LH6/B;->b:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v1

    sput-object v1, LH6/B;->c:LX6/f;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/annotation/Target;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->d:LX6/c;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/annotation/ElementType;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->e:LX6/c;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/annotation/Retention;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->f:LX6/c;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->g:LX6/c;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->h:LX6/c;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/annotation/Documented;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->i:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "java.lang.annotation.Repeatable"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->j:LX6/c;

    new-instance v1, LX6/c;

    const-class v3, Ljava/lang/Override;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->k:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "org.jetbrains.annotations.NotNull"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->l:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "org.jetbrains.annotations.Nullable"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->m:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "org.jetbrains.annotations.Mutable"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->n:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->o:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->p:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->q:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "kotlin.jvm.PurelyImplements"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->r:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "kotlin.jvm.internal"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->s:LX6/c;

    new-instance v1, LX6/c;

    const-string v3, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/B;->t:LX6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lg7/d;->c(LX6/c;)Lg7/d;

    move-result-object v1

    invoke-virtual {v1}, Lg7/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH6/B;->u:Ljava/lang/String;

    new-instance v0, LX6/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/B;->v:LX6/c;

    new-instance v0, LX6/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/B;->w:LX6/c;

    return-void
.end method
